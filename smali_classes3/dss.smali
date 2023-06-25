.class final Ldss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsx;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Ldsy;


# direct methods
.method public constructor <init>(Ldsy;FF)V
    .locals 0

    iput-object p1, p0, Ldss;->c:Ldsy;

    iput p2, p0, Ldss;->a:F

    iput p3, p0, Ldss;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldss;->c:Ldsy;

    iget v1, p0, Ldss;->a:F

    iget v2, p0, Ldss;->b:F

    invoke-virtual {v0, v1, v2}, Ldsy;->n(FF)V

    return-void
.end method
