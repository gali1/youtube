.class public final Lmok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoi;
.implements Lmlc;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lhbr;


# direct methods
.method public constructor <init>(Lhbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmok;->b:Lhbr;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmok;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmok;->b:Lhbr;

    invoke-virtual {v1, v0}, Lhbr;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmok;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmok;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmok;->b:Lhbr;

    invoke-virtual {p1}, Lhbr;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmok;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmok;->a()V

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Llki;->t(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmok;->a()V

    :cond_0
    return-void
.end method
