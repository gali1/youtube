.class final Lbam;
.super Lbal;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lbak;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbal;-><init>(Lbak;)V

    iput-boolean p2, p0, Lbam;->a:Z

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    iget-boolean v0, p0, Lbam;->a:Z

    return v0
.end method
