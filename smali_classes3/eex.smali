.class final Leex;
.super Leeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leeq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lefb;
    .locals 1

    new-instance v0, Leew;

    invoke-direct {v0, p0}, Leew;-><init>(Leex;)V

    return-object v0
.end method

.method final d(ILjava/lang/Class;)Leew;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leeq;->b()Lefb;

    move-result-object v0

    check-cast v0, Leew;

    iput p1, v0, Leew;->a:I

    iput-object p2, v0, Leew;->b:Ljava/lang/Class;

    return-object v0
.end method
