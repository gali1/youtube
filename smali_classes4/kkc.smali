.class public final synthetic Lkkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhak;


# instance fields
.field public final synthetic a:Lkke;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkke;I)V
    .locals 0

    iput p2, p0, Lkkc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkc;->a:Lkke;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 3
    iget v0, p0, Lkkc;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkkc;->a:Lkke;

    iget-boolean v1, v0, Lkke;->k:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lkke;->k:Z

    invoke-virtual {v0}, Lkke;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkc;->a:Lkke;

    iget-boolean v1, v0, Lkke;->e:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, v0, Lkke;->e:Z

    .line 1
    invoke-virtual {v0}, Lkke;->b()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lkkc;->a:Lkke;

    iget-boolean v1, v0, Lkke;->f:Z

    if-eq v1, p1, :cond_4

    iput-boolean p1, v0, Lkke;->f:Z

    .line 2
    invoke-virtual {v0}, Lkke;->b()V

    :cond_4
    return-void
.end method
