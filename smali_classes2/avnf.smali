.class final Lavnf;
.super Lavnd;
.source "PG"


# instance fields
.field final synthetic a:Lavnk;


# direct methods
.method public constructor <init>(Lavnk;Lavhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavnf;->a:Lavnk;

    invoke-direct {p0, p2}, Lavnd;-><init>(Lavhb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavnf;->a:Lavnk;

    invoke-virtual {v0}, Lavnk;->h()V

    return-void
.end method
