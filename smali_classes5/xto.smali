.class public final Lxto;
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

    iput-object p1, p0, Lxto;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lxto;
    .locals 1

    new-instance v0, Lxto;

    invoke-direct {v0, p0}, Lxto;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static d(Lxtn;)Langk;
    .locals 0

    .line 1
    iget-object p0, p0, Lxtn;->d:Langk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxto;->c()Langk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Langk;
    .locals 1

    iget-object v0, p0, Lxto;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Lxtn;

    invoke-static {v0}, Lxto;->d(Lxtn;)Langk;

    move-result-object v0

    return-object v0
.end method
