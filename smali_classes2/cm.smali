.class final Lcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcv;


# instance fields
.field public final a:Lblc;

.field public final b:Lblf;

.field private final c:Lcv;


# direct methods
.method public constructor <init>(Lblc;Lcv;Lblf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm;->a:Lblc;

    iput-object p2, p0, Lcm;->c:Lcv;

    iput-object p3, p0, Lcm;->b:Lblf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm;->c:Lcv;

    invoke-interface {v0, p1, p2}, Lcv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
