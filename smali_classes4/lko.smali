.class public final synthetic Llko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Lhce;

.field public final synthetic b:Lby;

.field public final synthetic c:Labzc;

.field public final synthetic d:Labzm;

.field public final synthetic e:Luxq;

.field public final synthetic f:Lbmt;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lhce;Lby;Luxq;Lbmt;Labzc;Labzm;I)V
    .locals 0

    iput p7, p0, Llko;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llko;->a:Lhce;

    iput-object p2, p0, Llko;->b:Lby;

    iput-object p3, p0, Llko;->e:Luxq;

    iput-object p4, p0, Llko;->f:Lbmt;

    iput-object p5, p0, Llko;->c:Labzc;

    iput-object p6, p0, Llko;->d:Labzm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 5
    iget v0, p0, Llko;->g:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Llko;->a:Lhce;

    iget-object v3, p0, Llko;->b:Lby;

    iget-object v4, p0, Llko;->e:Luxq;

    iget-object v5, p0, Llko;->f:Lbmt;

    iget-object v6, p0, Llko;->c:Labzc;

    iget-object v7, p0, Llko;->d:Labzm;

    check-cast p1, Lxay;

    new-instance v0, Llko;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Llko;-><init>(Lhce;Lby;Luxq;Lbmt;Labzc;Labzm;I)V

    .line 6
    invoke-virtual {p1, v0}, Lxay;->h(Lahoq;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Llko;->a:Lhce;

    iget-object v7, p0, Llko;->b:Lby;

    iget-object v3, p0, Llko;->e:Luxq;

    iget-object v4, p0, Llko;->f:Lbmt;

    iget-object v5, p0, Llko;->c:Labzc;

    iget-object v6, p0, Llko;->d:Labzm;

    .line 1
    check-cast p1, Lahvp;

    iget-object v0, v0, Lhce;->a:Lhbf;

    iget-object v0, v0, Lhbf;->c:Lahvr;

    .line 2
    invoke-virtual {p1, v0}, Lahvp;->j(Ljava/lang/Iterable;)V

    new-instance v0, Llaa;

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Llaa;-><init>(Lby;Luxq;Lbmt;Labzc;Labzm;)V

    .line 3
    invoke-virtual {p1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    new-instance v0, Lliz;

    invoke-direct {v0, v7}, Lliz;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    return-object p1
.end method
