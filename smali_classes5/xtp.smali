.class public final Lxtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtp;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lxtp;
    .locals 1

    new-instance v0, Lxtp;

    invoke-direct {v0, p0}, Lxtp;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxtp;->c()Lygk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lygk;
    .locals 1

    iget-object v0, p0, Lxtp;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Lxtn;

    iget-object v0, v0, Lxtn;->e:Lygk;

    return-object v0
.end method
