.class public final Lhkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhkp;->b:I

    iput-object p1, p0, Lhkp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lunp;)V
    .locals 1

    iget v0, p0, Lhkp;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lunp;->b()Lupv;

    move-result-object p1

    check-cast v0, Lgbz;

    iput-object p1, v0, Lgbz;->a:Lupv;

    iget-object p1, v0, Lgbz;->b:Luzj;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lgbz;->a:Lupv;

    iput-object v0, p1, Luzj;->a:Lupv;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhkp;->a:Ljava/lang/Object;

    check-cast v0, Lhkq;

    .line 1
    iget-object v0, v0, Lhkq;->u:Lunp;

    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhkp;->a:Ljava/lang/Object;

    check-cast v0, Lhkq;

    iput-object p1, v0, Lhkq;->u:Lunp;

    iget-boolean p1, v0, Lhkq;->y:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lhkq;->x:Z

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {v0}, Lhkq;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic o(Lunr;)V
    .locals 0

    return-void
.end method
