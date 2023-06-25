.class public final Lavix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laviy;

.field public b:Laviy;

.field public c:Laviz;

.field public d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lavja;
    .locals 7

    .line 1
    new-instance v6, Lavja;

    iget-object v1, p0, Lavix;->c:Laviz;

    iget-object v2, p0, Lavix;->d:Ljava/lang/String;

    iget-object v3, p0, Lavix;->a:Laviy;

    iget-object v4, p0, Lavix;->b:Laviy;

    iget-boolean v5, p0, Lavix;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lavja;-><init>(Laviz;Ljava/lang/String;Laviy;Laviy;Z)V

    return-object v6
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavix;->e:Z

    return-void
.end method
