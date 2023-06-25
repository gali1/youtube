.class public final synthetic Lpzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldta;


# instance fields
.field public final synthetic a:Lqzf;

.field public final synthetic b:Lqyf;


# direct methods
.method public synthetic constructor <init>(Lqzf;Lqyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzt;->a:Lqzf;

    iput-object p2, p0, Lpzt;->b:Lqyf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lpzt;->a:Lqzf;

    const/16 v1, 0x23

    iget-object v2, p0, Lpzt;->b:Lqyf;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "Unable to parse Lottie animation"

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    .line 1
    invoke-interface/range {v0 .. v5}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
