.class public final Laeac;
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

    iput-object p1, p0, Laeac;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Laeac;
    .locals 1

    new-instance v0, Laeac;

    invoke-direct {v0, p0}, Laeac;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static d(Lacwf;)Lavrw;
    .locals 0

    .line 1
    iget-object p0, p0, Lacwf;->n:Lavrw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeac;->c()Lavrw;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavrw;
    .locals 1

    .line 1
    iget-object v0, p0, Laeac;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwf;

    invoke-static {v0}, Laeac;->d(Lacwf;)Lavrw;

    move-result-object v0

    return-object v0
.end method
