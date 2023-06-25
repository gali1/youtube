.class public final Laapj;
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

    iput-object p1, p0, Laapj;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Laapj;
    .locals 1

    new-instance v0, Laapj;

    invoke-direct {v0, p0}, Laapj;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static d(Labov;)Laaqw;
    .locals 0

    .line 1
    invoke-static {p0}, Laaif;->o(Labov;)Laaqw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laapj;->c()Laaqw;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laaqw;
    .locals 1

    iget-object v0, p0, Laapj;->a:Lawxx;

    check-cast v0, Laapd;

    .line 1
    invoke-virtual {v0}, Laapd;->c()Labov;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laaif;->o(Labov;)Laaqw;

    move-result-object v0

    return-object v0
.end method
