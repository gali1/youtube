.class final Ldsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsx;


# instance fields
.field final synthetic a:Lduz;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldyl;

.field final synthetic d:Ldsy;


# direct methods
.method public constructor <init>(Ldsy;Lduz;Ljava/lang/Object;Ldyl;)V
    .locals 0

    iput-object p1, p0, Ldsv;->d:Ldsy;

    iput-object p2, p0, Ldsv;->a:Lduz;

    iput-object p3, p0, Ldsv;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldsv;->c:Ldyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldsv;->d:Ldsy;

    iget-object v1, p0, Ldsv;->a:Lduz;

    iget-object v2, p0, Ldsv;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldsv;->c:Ldyl;

    invoke-virtual {v0, v1, v2, v3}, Ldsy;->f(Lduz;Ljava/lang/Object;Ldyl;)V

    return-void
.end method
