.class public final Loho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lohp;

.field public b:Lohp;

.field public c:Lohj;

.field public d:[Lcom/google/android/gms/common/Feature;

.field public e:I

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lngd;->a:Lngd;

    iput-object v0, p0, Loho;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lnom;
    .locals 5

    .line 1
    iget-object v0, p0, Loho;->a:Lohp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Loho;->b:Lohp;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    .line 2
    invoke-static {v0, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Loho;->c:Lohj;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must set holder"

    .line 3
    invoke-static {v1, v0}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Loho;->c:Lohj;

    iget-object v0, v0, Lohj;->b:Lohh;

    const-string v1, "Key must not be null"

    .line 4
    invoke-static {v0, v1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lnom;

    new-instance v1, Ltly;

    iget-object v2, p0, Loho;->c:Lohj;

    iget-object v3, p0, Loho;->d:[Lcom/google/android/gms/common/Feature;

    iget v4, p0, Loho;->e:I

    .line 5
    invoke-direct {v1, p0, v2, v3, v4}, Ltly;-><init>(Loho;Lohj;[Lcom/google/android/gms/common/Feature;I)V

    new-instance v2, Lsso;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iget-object v4, p0, Loho;->f:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2, v4, v3}, Lnom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    return-object v0
.end method
