.class public final synthetic Lgsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lesm;I)V
    .locals 0

    iput p2, p0, Lgsx;->b:I

    iput-object p1, p0, Lgsx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgsx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    iget v0, p0, Lgsx;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgsx;->a:Ljava/lang/Object;

    sget-object v1, Lnbj;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lavuc;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgsx;->a:Ljava/lang/Object;

    .line 1
    new-instance v1, Lfci;

    invoke-direct {v1}, Lfci;-><init>()V

    check-cast v0, Lesm;

    iget-object v2, v0, Lesm;->b:Lesv;

    .line 2
    invoke-interface {v2}, Lesv;->n()Lesk;

    move-result-object v2

    .line 3
    invoke-interface {v2, v0, v1}, Lesk;->z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-void

    :cond_1
    iget-object v0, p0, Lgsx;->a:Ljava/lang/Object;

    check-cast v0, Lgta;

    .line 4
    invoke-virtual {v0}, Lgta;->a()V

    return-void
.end method
