.class final Loul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Louk;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Louk;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loul;->a:Louk;

    iput p3, p0, Loul;->b:I

    iput-object p4, p0, Loul;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Loul;->d:[B

    iput-object p1, p0, Loul;->e:Ljava/lang/String;

    iput-object p6, p0, Loul;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Loul;->a:Louk;

    iget-object v1, p0, Loul;->e:Ljava/lang/String;

    iget v2, p0, Loul;->b:I

    iget-object v3, p0, Loul;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Loul;->d:[B

    iget-object v5, p0, Loul;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Louk;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
