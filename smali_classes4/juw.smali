.class public final Ljuw;
.super Lacpt;
.source "PG"


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacpt;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljuw;->a:Lawxx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljuw;->b:Lawxx;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljuw;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lacpu;
    .locals 4

    .line 1
    new-instance v0, Ljuv;

    iget-object v1, p0, Ljuw;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljie;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljuw;->b:Lawxx;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmo;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljuw;->c:Lawxx;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavuw;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, p1}, Ljuv;-><init>(Ljie;Lgmo;Lavuw;Ljava/lang/String;)V

    return-object v0
.end method
