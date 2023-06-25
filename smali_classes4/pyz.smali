.class public final synthetic Lpyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# instance fields
.field public final synthetic a:Larho;

.field public final synthetic b:Lqxy;

.field public final synthetic c:Lj$/util/OptionalInt;

.field public final synthetic d:Lj$/util/OptionalInt;

.field public final synthetic e:Lj$/util/OptionalInt;

.field public final synthetic f:Lpyq;


# direct methods
.method public synthetic constructor <init>(Lpyq;Larho;Lqxy;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyz;->f:Lpyq;

    iput-object p2, p0, Lpyz;->a:Larho;

    iput-object p3, p0, Lpyz;->b:Lqxy;

    iput-object p4, p0, Lpyz;->c:Lj$/util/OptionalInt;

    iput-object p5, p0, Lpyz;->d:Lj$/util/OptionalInt;

    iput-object p6, p0, Lpyz;->e:Lj$/util/OptionalInt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpyz;->f:Lpyq;

    iget-object v1, p0, Lpyz;->a:Larho;

    iget-object v2, p0, Lpyz;->b:Lqxy;

    iget-object v6, p0, Lpyz;->c:Lj$/util/OptionalInt;

    iget-object v7, p0, Lpyz;->d:Lj$/util/OptionalInt;

    iget-object v8, p0, Lpyz;->e:Lj$/util/OptionalInt;

    iget-object v0, v0, Lpyq;->a:Ljava/lang/Object;

    iget-object v1, v1, Larho;->d:Latml;

    if-nez v1, :cond_0

    sget-object v1, Latml;->a:Latml;

    :cond_0
    move-object v4, v1

    iget-object v5, v2, Lqxy;->a:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Laelk;

    .line 2
    invoke-virtual/range {v3 .. v8}, Laelk;->b(Latml;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    return-void
.end method
