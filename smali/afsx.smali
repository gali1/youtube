.class public final Lafsx;
.super Lafsv;
.source "PG"


# instance fields
.field private a:Laxnf;

.field private b:Z


# direct methods
.method public constructor <init>(Larsn;Laxnf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafsv;-><init>(Larsn;)V

    iput-object p2, p0, Lafsx;->a:Laxnf;

    iput-boolean p3, p0, Lafsx;->b:Z

    return-void
.end method


# virtual methods
.method public b()Laxnf;
    .locals 1

    iget-object v0, p0, Lafsx;->a:Laxnf;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lafsx;->b:Z

    return v0
.end method
