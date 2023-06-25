.class public final synthetic Ljnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoc;


# instance fields
.field public final synthetic a:Lybe;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lybe;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljnx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnx;->a:Lybe;

    iput-object p2, p0, Ljnx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 11
    iget v0, p0, Ljnx;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljnx;->a:Lybe;

    iget-object v1, p0, Ljnx;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    check-cast v1, Lacnh;

    .line 12
    invoke-static {v0, v1, p1}, Ljpf;->l(Lybe;Lacnh;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljnx;->a:Lybe;

    iget-object v1, p0, Ljnx;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast v1, Lacnh;

    .line 2
    invoke-static {v0, v1, p1}, Ljpf;->l(Lybe;Lacnh;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljnx;->a:Lybe;

    iget-object v1, p0, Ljnx;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/Set;

    check-cast v1, Lacnh;

    .line 4
    invoke-static {v0, v1, p1}, Ljpf;->l(Lybe;Lacnh;Ljava/util/Set;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljnx;->a:Lybe;

    iget-object v1, p0, Ljnx;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/Set;

    check-cast v1, Lacnh;

    .line 6
    invoke-static {v0, v1, p1}, Ljpf;->l(Lybe;Lacnh;Ljava/util/Set;)V

    return-void

    :cond_3
    iget-object v0, p0, Ljnx;->a:Lybe;

    iget-object v1, p0, Ljnx;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/Set;

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, p1}, Ljnz;->m(Lybe;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_4
    iget-object v0, p0, Ljnx;->a:Lybe;

    iget-object v1, p0, Ljnx;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/util/Set;

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v0, v1, p1}, Ljnz;->m(Lybe;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
