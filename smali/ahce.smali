.class final Lahce;
.super Lahcc;
.source "PG"


# instance fields
.field private final a:Lahcc;


# direct methods
.method public constructor <init>(Lahcc;)V
    .locals 0

    invoke-direct {p0}, Lahcc;-><init>()V

    iput-object p1, p0, Lahce;->a:Lahcc;

    return-void
.end method


# virtual methods
.method public final h(Lahbv;Lahpc;)Lagca;
    .locals 2

    .line 1
    iget-object v0, p0, Lahce;->a:Lahcc;

    new-instance v1, Lahcd;

    invoke-direct {v1, p1}, Lahcd;-><init>(Lahbv;)V

    invoke-virtual {v0, v1, p2}, Lahcc;->h(Lahbv;Lahpc;)Lagca;

    move-result-object p1

    return-object p1
.end method
