.class public Ltnm;
.super Ltni;
.source "PG"


# instance fields
.field public final d:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method protected constructor <init>(Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltni;-><init>()V

    iput-object p1, p0, Ltnm;->d:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method

.method protected constructor <init>(Ltnm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltni;-><init>(Ltni;)V

    iget-object p1, p1, Ltnm;->d:Lcom/google/research/xeno/effect/Effect;

    iput-object p1, p0, Ltnm;->d:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method

.method public static rY(Lcom/google/research/xeno/effect/Effect;)Ltnm;
    .locals 1

    .line 1
    new-instance v0, Ltnm;

    invoke-direct {v0, p0}, Ltnm;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Ltni;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnm;->d()Ltnm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnm;->d()Ltnm;

    move-result-object v0

    return-object v0
.end method

.method public d()Ltnm;
    .locals 1

    .line 1
    new-instance v0, Ltnm;

    invoke-direct {v0, p0}, Ltnm;-><init>(Ltnm;)V

    return-object v0
.end method
