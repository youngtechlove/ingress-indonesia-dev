.class final Lcom/google/analytics/tracking/android/z;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/t;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/t;)V
    .locals 0
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/google/analytics/tracking/android/z;->a:Lcom/google/analytics/tracking/android/t;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/t;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/z;-><init>(Lcom/google/analytics/tracking/android/t;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->a:Lcom/google/analytics/tracking/android/t;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/t;->b(Lcom/google/analytics/tracking/android/t;)Lcom/google/analytics/tracking/android/x;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/x;->a:Lcom/google/analytics/tracking/android/x;

    if-ne v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->a:Lcom/google/analytics/tracking/android/t;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/t;->c(Lcom/google/analytics/tracking/android/t;)V

    .line 351
    :cond_0
    return-void
.end method
