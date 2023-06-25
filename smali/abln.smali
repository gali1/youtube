.class public final Labln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labln;->a:Lawxx;

    iput-object p2, p0, Labln;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Labln;
    .locals 1

    new-instance v0, Labln;

    invoke-direct {v0, p0, p1}, Labln;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Lvwq;Laacj;)Labpf;
    .locals 2

    new-instance v0, Labpf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Labpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labln;->c()Labpf;

    move-result-object v0

    return-object v0
.end method

.method public final c()Labpf;
    .locals 2

    .line 1
    iget-object v0, p0, Labln;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    iget-object v1, p0, Labln;->b:Lawxx;

    check-cast v1, Labnn;

    .line 2
    invoke-virtual {v1}, Labnn;->c()Laacj;

    move-result-object v1

    invoke-static {v0, v1}, Labln;->d(Lvwq;Laacj;)Labpf;

    move-result-object v0

    return-object v0
.end method
