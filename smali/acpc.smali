.class public final Lacpc;
.super Lacpt;
.source "PG"


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacpt;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacpc;->a:Lawxx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacpc;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lacpu;
    .locals 3

    .line 1
    new-instance v0, Lacpb;

    iget-object v1, p0, Lacpc;->a:Lawxx;

    iget-object v2, p0, Lacpc;->b:Lawxx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lacpb;-><init>(Lawxx;Lawxx;Ljava/lang/String;)V

    return-object v0
.end method
