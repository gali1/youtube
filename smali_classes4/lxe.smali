.class public final Llxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbli;Lbla;I)V
    .locals 0

    .line 1
    iput p3, p0, Llxe;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxe;->b:Ljava/lang/Object;

    iput-object p2, p0, Llxe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Llxe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llxe;->d:Ljava/lang/Object;

    iput-object p2, p0, Llxe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Llxe;->c:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llxe;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llxe;->b:Ljava/lang/Object;

    iget-object v1, p0, Llxe;->d:Ljava/lang/Object;

    check-cast v1, Lbla;

    check-cast v0, Lbli;

    .line 2
    invoke-virtual {v0, v1}, Lbli;->d(Lbla;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxe;->a:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Llxe;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llxe;->d:Ljava/lang/Object;

    iget-object v1, p0, Llxe;->b:Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lxty;->a(Ljava/lang/Object;)Lxty;

    move-result-object v1

    check-cast v0, Lvtg;

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
