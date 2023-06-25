.class final Lgtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field private final a:Lgtq;

.field private final b:Lqzf;

.field private final c:Lqyf;

.field private final d:I


# direct methods
.method public constructor <init>(Lgtq;Lqzf;ILqyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtm;->a:Lgtq;

    iput-object p2, p0, Lgtm;->b:Lqzf;

    iput p3, p0, Lgtm;->d:I

    iput-object p4, p0, Lgtm;->c:Lqyf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lgtm;->b:Lqzf;

    const/16 v1, 0x1c

    iget-object v2, p0, Lgtm;->c:Lqyf;

    const-string v4, "Image zoom bytes load error"

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    move-object v3, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    iget-object p1, p0, Lgtm;->a:Lgtq;

    iget v0, p0, Lgtm;->d:I

    iput v0, p1, Lgtq;->x:I

    iput-object p2, p1, Lgtq;->w:[B

    .line 2
    invoke-virtual {p1}, Lgtq;->b()V

    return-void
.end method
