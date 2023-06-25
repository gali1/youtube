.class public final Lvqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvqp;

.field public b:Z

.field public final synthetic c:Lvqr;


# direct methods
.method public constructor <init>(Lvqr;Lvqp;)V
    .locals 0

    iput-object p1, p0, Lvqo;->c:Lvqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvqo;->a:Lvqp;

    return-void
.end method

.method static bridge synthetic b(Lvqo;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvqo;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvqo;->c:Lvqr;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lvqr;->e(Lvqo;Z)V

    return-void
.end method
