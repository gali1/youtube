.class public final synthetic Ludt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ladtt;

.field public final synthetic b:Ladtt;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ladtt;Ladtt;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludt;->a:Ladtt;

    iput-object p2, p0, Ludt;->b:Ladtt;

    iput p3, p0, Ludt;->c:I

    iput p4, p0, Ludt;->d:I

    iput-boolean p5, p0, Ludt;->e:Z

    iput-boolean p6, p0, Ludt;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Ludt;->a:Ladtt;

    iget-object v2, p0, Ludt;->b:Ladtt;

    iget v3, p0, Ludt;->c:I

    iget v4, p0, Ludt;->d:I

    iget-boolean v5, p0, Ludt;->e:Z

    iget-boolean v6, p0, Ludt;->f:Z

    move-object v0, p1

    check-cast v0, Ludk;

    .line 1
    invoke-interface/range {v0 .. v6}, Ludk;->I(Ladtt;Ladtt;IIZZ)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
