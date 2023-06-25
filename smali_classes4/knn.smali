.class public final synthetic Lknn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeec;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lknn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lknn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 3

    iget v0, p0, Lknn;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lknn;->b:Ljava/lang/Object;

    check-cast v0, Lizk;

    iget-object v2, v0, Lizk;->N:Ljava/lang/String;

    check-cast v1, Ladzt;

    .line 2
    invoke-virtual {v1}, Ladzt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lizk;->l:Lawwo;

    iget-object v0, v0, Lizk;->m:Lawwo;

    .line 3
    invoke-static {v1, v0, p1, p2}, Lizk;->U(Lawwo;Lawwo;II)V

    return-void

    :cond_1
    iget-object p1, p0, Lknn;->a:Ljava/lang/Object;

    iget-object p2, p0, Lknn;->b:Ljava/lang/Object;

    check-cast p1, Lkno;

    iget-object p1, p1, Lkno;->c:Lawwo;

    check-cast p2, Laeed;

    iget-boolean p2, p2, Laeed;->b:Z

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method
