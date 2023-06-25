.class public final Ldfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldep;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldeo;)Ldeq;
    .locals 7

    .line 1
    new-instance v6, Ldez;

    iget-object v1, p1, Ldeo;->a:Landroid/content/Context;

    iget-object v2, p1, Ldeo;->b:Ljava/lang/String;

    iget-object v3, p1, Ldeo;->c:Lden;

    iget-boolean v4, p1, Ldeo;->d:Z

    iget-boolean v5, p1, Ldeo;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldez;-><init>(Landroid/content/Context;Ljava/lang/String;Lden;ZZ)V

    return-object v6
.end method
