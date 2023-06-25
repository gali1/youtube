.class public final Lacvj;
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

    iput-object p1, p0, Lacvj;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lacvj;
    .locals 1

    new-instance v0, Lacvj;

    invoke-direct {v0, p0}, Lacvj;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static d(Lagrw;)Laeen;
    .locals 0

    .line 1
    iget-object p0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ladzx;->m()Laeen;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacvj;->c()Laeen;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laeen;
    .locals 1

    .line 1
    iget-object v0, p0, Lacvj;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    invoke-static {v0}, Lacvj;->d(Lagrw;)Laeen;

    move-result-object v0

    return-object v0
.end method
