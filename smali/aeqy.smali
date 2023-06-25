.class public final Laeqy;
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

    iput-object p1, p0, Laeqy;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Laeqy;
    .locals 1

    new-instance v0, Laeqy;

    invoke-direct {v0, p0}, Laeqy;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static d(Lvsi;)Lakik;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvsi;->d()Lakik;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeqy;->c()Lakik;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lakik;
    .locals 1

    iget-object v0, p0, Laeqy;->a:Lawxx;

    check-cast v0, Lvon;

    .line 1
    invoke-virtual {v0}, Lvon;->c()Lvsi;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laeqy;->d(Lvsi;)Lakik;

    move-result-object v0

    return-object v0
.end method
