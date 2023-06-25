.class final Laajo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laajp;

.field private final b:Laajf;


# direct methods
.method public constructor <init>(Laajp;Laajf;)V
    .locals 0

    iput-object p1, p0, Laajo;->a:Laajp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laajo;->b:Laajf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laajo;->a:Laajp;

    iget-object v0, v0, Laajp;->a:Lweg;

    invoke-virtual {v0}, Lweg;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Laajo;->b:Laajf;

    .line 2
    invoke-interface {v0}, Laajf;->G()V

    :cond_0
    return-void
.end method
