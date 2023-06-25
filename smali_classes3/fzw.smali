.class final Lfzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyu;


# instance fields
.field final synthetic a:Lakyk;

.field final synthetic b:Lfzx;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lfzx;Lakyk;I)V
    .locals 0

    iput-object p1, p0, Lfzw;->b:Lfzx;

    iput-object p2, p0, Lfzw;->a:Lakyk;

    iput p3, p0, Lfzw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lanvt;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzw;->b:Lfzx;

    iget-object v1, p0, Lfzw;->a:Lakyk;

    invoke-virtual {v0, v1}, Lfzx;->i(Lakyk;)Ljce;

    move-result-object v0

    iget v0, v0, Ljce;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfzw;->b:Lfzx;

    iget-object v1, p0, Lfzw;->a:Lakyk;

    iget v2, p0, Lfzw;->c:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lfzx;->j(Lakyk;I)V

    :cond_0
    return-void
.end method
