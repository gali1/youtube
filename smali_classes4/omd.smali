.class public final Lomd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/app/ApplicationErrorReport;

.field private g:Landroid/graphics/Bitmap;

.field private final h:Ljava/util/List;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lpda;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lomd;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lomd;->h:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Lomd;->f:Landroid/app/ApplicationErrorReport;

    .line 4
    invoke-static {}, Lpda;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomd;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpej;->b(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lomd;->b:Landroid/os/Bundle;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lomd;->h:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/app/ApplicationErrorReport;

    invoke-direct {p1}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object p1, p0, Lomd;->f:Landroid/app/ApplicationErrorReport;

    .line 9
    :try_start_0
    sget-object p1, Lomi;->b:Lpej;

    .line 10
    invoke-virtual {p1}, Lpej;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lpda;->D()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lomd;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    invoke-static {}, Lpda;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lomd;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    iget-object v1, p0, Lomd;->g:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v2, p0, Lomd;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    iget-object v2, p0, Lomd;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    iget-object v2, p0, Lomd;->b:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lomd;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    iget-object v2, p0, Lomd;->h:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    iget-boolean v2, p0, Lomd;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    iget-boolean v2, p0, Lomd;->i:Z

    iput-boolean v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    iget-object v2, p0, Lomd;->k:Lpda;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->s:Lpda;

    iget-object v2, p0, Lomd;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->o:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->p:J

    iput-boolean v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Z

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomd;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lomd;->i:Z

    if-ne v0, p1, :cond_2

    .line 2
    :cond_1
    iput-boolean p1, p0, Lomd;->i:Z

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t mix pii-full psd and pii-free psd"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lomd;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lauxn;->a:Lauxn;

    .line 2
    invoke-virtual {v0}, Lauxn;->b()Lauxo;

    move-result-object v0

    invoke-interface {v0}, Lauxo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t call setScreenshotBitmap after report is already certified pii free."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lomd;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final d(Lpda;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lomd;->b(Z)V

    iput-object p1, p0, Lomd;->k:Lpda;

    return-void
.end method
