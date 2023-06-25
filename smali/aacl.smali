.class public Laacl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laacj;

.field private final b:Z


# direct methods
.method public constructor <init>(Laacj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacl;->a:Laacj;

    iput-boolean p2, p0, Laacl;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Laacl;->a:Laacj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Laacl;->b:Z

    return v0
.end method
