.class final Leqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lesm;


# direct methods
.method public constructor <init>(Lesm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqz;->a:Lesm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqz;->a:Lesm;

    invoke-static {}, Lfnz;->O()V

    sget-object v1, Lert;->b:Leqn;

    if-nez v1, :cond_0

    new-instance v1, Leqn;

    invoke-direct {v1}, Leqn;-><init>()V

    sput-object v1, Lert;->b:Leqn;

    .line 6
    :cond_0
    sget-object v1, Lert;->b:Leqn;

    .line 2
    iput-object p1, v1, Leqn;->a:Landroid/view/View;

    iget-object p1, v0, Lesm;->b:Lesv;

    .line 3
    invoke-interface {p1}, Lesv;->n()Lesk;

    move-result-object p1

    sget-object v1, Lert;->b:Leqn;

    .line 4
    invoke-interface {p1, v0, v1}, Lesk;->z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lert;->b:Leqn;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Leqn;->a:Landroid/view/View;

    return-void
.end method
