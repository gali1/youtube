.class final Leyr;
.super Levi;
.source "PG"


# instance fields
.field final synthetic a:Leyi;

.field final synthetic c:Leyw;


# direct methods
.method public constructor <init>(Leyw;Leyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyr;->c:Leyw;

    iput-object p2, p0, Leyr;->a:Leyi;

    invoke-direct {p0}, Levi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Levi;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leyr;->c:Leyw;

    iget-object v0, p0, Leyr;->a:Leyi;

    invoke-virtual {p1, v0}, Leyw;->h(Leyi;)V

    return-void
.end method
