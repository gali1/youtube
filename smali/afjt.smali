.class public final Lafjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafiy;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Collection;

.field public c:Lzuf;

.field public final d:Lajan;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjt;->a:Ljava/lang/String;

    new-instance p1, Lajan;

    invoke-direct {p1}, Lajan;-><init>()V

    iput-object p1, p0, Lafjt;->d:Lajan;

    return-void
.end method


# virtual methods
.method public final b()Lzuf;
    .locals 1

    iget-object v0, p0, Lafjt;->c:Lzuf;

    return-object v0
.end method

.method public final d(Lzuf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
