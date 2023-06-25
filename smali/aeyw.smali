.class public Laeyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezc;


# instance fields
.field private final a:Z

.field private final b:Laejp;

.field private final c:Z


# direct methods
.method public constructor <init>(Laejp;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyw;->b:Laejp;

    iput-boolean p2, p0, Laeyw;->a:Z

    iput-boolean p3, p0, Laeyw;->c:Z

    return-void
.end method


# virtual methods
.method public a()Laejp;
    .locals 1

    iget-object v0, p0, Laeyw;->b:Laejp;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Laeyw;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Laeyw;->a:Z

    return v0
.end method
