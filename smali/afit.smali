.class public final Lafit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafit;->a:Z

    iput-boolean v0, p0, Lafit;->b:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafit;->a:Z

    iput-boolean p2, p0, Lafit;->b:Z

    return-void
.end method

.method public static a()Lafis;
    .locals 2

    .line 1
    new-instance v0, Lafis;

    invoke-direct {v0}, Lafis;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafis;->c(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lafis;->b(Z)V

    return-object v0
.end method
