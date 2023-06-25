.class public final Lbnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbnd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbmn;
    .locals 1

    .line 2
    iget p1, p0, Lbnd;->a:I

    if-eqz p1, :cond_0

    new-instance p1, Lcs;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcs;-><init>(Z)V

    return-object p1

    :cond_0
    new-instance p1, Lbne;

    .line 1
    invoke-direct {p1}, Lbne;-><init>()V

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Lbmx;)Lbmn;
    .locals 0

    .line 2
    iget p2, p0, Lbnd;->a:I

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lbcg;->e(Lbmp;Ljava/lang/Class;)Lbmn;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lbcg;->e(Lbmp;Ljava/lang/Class;)Lbmn;

    move-result-object p1

    return-object p1
.end method
