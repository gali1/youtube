.class final Ldsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsx;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldsy;


# direct methods
.method public constructor <init>(Ldsy;F)V
    .locals 0

    iput-object p1, p0, Ldsu;->b:Ldsy;

    iput p2, p0, Ldsu;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsu;->b:Ldsy;

    iget v1, p0, Ldsu;->a:F

    invoke-virtual {v0, v1}, Ldsy;->o(F)V

    return-void
.end method
