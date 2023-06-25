.class public final Leyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Leyl;

.field public final synthetic c:Leyw;

.field public final synthetic d:Lfnz;


# direct methods
.method public constructor <init>(Leyw;Lfnz;ZLeyl;)V
    .locals 0

    iput-object p1, p0, Leyp;->c:Leyw;

    iput-object p2, p0, Leyp;->d:Lfnz;

    iput-boolean p3, p0, Leyp;->a:Z

    iput-object p4, p0, Leyp;->b:Leyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leyp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyp;->c:Leyw;

    iget-object v1, p0, Leyp;->b:Leyl;

    invoke-static {}, Lfnz;->O()V

    if-eqz v1, :cond_0

    iput-object v1, v0, Leyw;->j:Leyl;

    .line 2
    invoke-virtual {v0, v1}, Leyw;->e(Leyl;)V

    :cond_0
    return-void
.end method
