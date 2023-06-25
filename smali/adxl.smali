.class public final synthetic Ladxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwg;


# instance fields
.field public final synthetic a:Ladxn;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ladxn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxl;->a:Ladxn;

    iput-boolean p2, p0, Ladxl;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lafpo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladxl;->a:Ladxn;

    iget-boolean v1, p0, Ladxl;->b:Z

    iget-boolean v0, v0, Ladxn;->e:Z

    const-string v2, "allowControversialContent"

    invoke-virtual {p1, v2, v0}, Lafpo;->aa(Ljava/lang/String;Z)V

    const-string v0, "allowAdultContent"

    .line 2
    invoke-virtual {p1, v0, v1}, Lafpo;->aa(Ljava/lang/String;Z)V

    return-void
.end method
