.class public abstract Lyhp;
.super Lyhd;
.source "PG"


# instance fields
.field private final a:Lajsg;


# direct methods
.method public constructor <init>(Lajad;Labzl;Ljava/lang/String;Lajsg;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lyhp;-><init>(Lajad;Labzl;Ljava/lang/String;Lajsg;Z)V

    return-void
.end method

.method public constructor <init>(Lajad;Labzl;Ljava/lang/String;Lajsg;Z)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZ)V

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyhp;->a:Lajsg;

    return-void
.end method


# virtual methods
.method public final a()Lajsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhp;->a:Lajsg;

    invoke-interface {v0}, Lajsg;->clone()Lajsg;

    move-result-object v0

    return-object v0
.end method
