.class final Ldnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxii;


# instance fields
.field final synthetic a:Ldnm;

.field final synthetic b:Ldpv;


# direct methods
.method public constructor <init>(Ldnm;Ldpv;)V
    .locals 0

    iput-object p1, p0, Ldnp;->a:Ldnm;

    iput-object p2, p0, Ldnp;->b:Ldpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldmo;

    iget-object p2, p0, Ldnp;->a:Ldnm;

    iget-object v0, p0, Ldnp;->b:Ldpv;

    .line 2
    invoke-interface {p2, v0, p1}, Ldnm;->e(Ldpv;Ldmo;)V

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
