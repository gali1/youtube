.class public Lbfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfi;

    invoke-direct {v0, p0}, Lbfi;-><init>(Lbfj;)V

    iput-object v0, p0, Lbfj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lbff;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Lbff;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
