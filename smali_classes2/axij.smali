.class public final Laxij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxih;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxij;->b:I

    iput-object p1, p0, Laxij;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Laxii;Lawzu;)Ljava/lang/Object;
    .locals 8

    .line 3
    iget v0, p0, Laxij;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxij;->a:Ljava/lang/Object;

    new-instance v3, Lri;

    const/4 v1, 0x7

    invoke-direct {v3, v0, v1}, Lri;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ldno;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Ldno;-><init>(Lawzu;)V

    new-instance v7, Laxjd;

    move-object v2, v0

    check-cast v2, [Laxih;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Laxjd;-><init>([Laxih;Laxav;Laxbl;Laxii;Lawzu;)V

    new-instance p1, Laxje;

    .line 5
    invoke-interface {p2}, Lawzu;->getContext()Lawzz;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Laxje;-><init>(Lawzz;Lawzu;)V

    .line 6
    invoke-static {p1, p1, v7}, Laxao;->t(Laxkh;Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Laxab;->a:Laxab;

    if-eq p1, p2, :cond_0

    sget-object p1, Lawyk;->a:Lawyk;

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    :cond_2
    iget-object v0, p0, Laxij;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {p1, v0, p2}, Laxii;->emit(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Laxab;->a:Laxab;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
