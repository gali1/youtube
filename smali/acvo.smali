.class public final Lacvo;
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

    iput-object p1, p0, Lacvo;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lacvo;
    .locals 1

    new-instance v0, Lacvo;

    invoke-direct {v0, p0}, Lacvo;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static d(Lagrw;)Laduk;
    .locals 0

    .line 1
    iget-object p0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ladzx;->bA()Laduk;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacvo;->c()Laduk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laduk;
    .locals 1

    .line 1
    iget-object v0, p0, Lacvo;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    invoke-static {v0}, Lacvo;->d(Lagrw;)Laduk;

    move-result-object v0

    return-object v0
.end method
