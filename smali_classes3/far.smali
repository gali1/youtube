.class public final Lfar;
.super Lfai;
.source "PG"


# instance fields
.field private final a:Leqw;

.field private final b:Ljava/lang/String;

.field private final c:Lrna;


# direct methods
.method public constructor <init>(Lfap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfai;-><init>(Lfah;)V

    iget-object v0, p1, Lfap;->b:Leqw;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lfar;->a:Leqw;

    iget-object v0, p1, Lfap;->d:Lrna;

    iput-object v0, p0, Lfar;->c:Lrna;

    iget-object p1, p1, Lfap;->c:Ljava/lang/String;

    iput-object p1, p0, Lfar;->b:Ljava/lang/String;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Component must be provided."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r()Lfap;
    .locals 1

    new-instance v0, Lfap;

    invoke-direct {v0}, Lfap;-><init>()V

    return-object v0
.end method

.method public static s()Lfdp;
    .locals 2

    .line 1
    invoke-static {}, Lfar;->r()Lfap;

    move-result-object v0

    new-instance v1, Lfaq;

    .line 2
    invoke-direct {v1}, Lfaq;-><init>()V

    iput-object v1, v0, Lfap;->b:Leqw;

    .line 1
    invoke-virtual {v0}, Lfap;->e()Lfar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Leqw;
    .locals 1

    iget-object v0, p0, Lfar;->a:Leqw;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfar;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()Lrna;
    .locals 1

    iget-object v0, p0, Lfar;->c:Lrna;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfar;->a:Leqw;

    invoke-virtual {v0}, Leqw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
