.class public Lacaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labzl;

.field private final b:Lalho;


# direct methods
.method public constructor <init>(Labzl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lacaa;-><init>(Labzl;Lalho;)V

    return-void
.end method

.method public constructor <init>(Labzl;Lalho;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacaa;->a:Labzl;

    iput-object p2, p0, Lacaa;->b:Lalho;

    return-void
.end method


# virtual methods
.method public a()Labzl;
    .locals 1

    iget-object v0, p0, Lacaa;->a:Labzl;

    return-object v0
.end method
