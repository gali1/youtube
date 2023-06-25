.class public final Lfcy;
.super Lfcz;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lfau;


# direct methods
.method public constructor <init>(ILfau;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfcz;-><init>(I)V

    iput p1, p0, Lfcy;->a:I

    iput-object p2, p0, Lfcy;->b:Lfau;

    return-void
.end method
