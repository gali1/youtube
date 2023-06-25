.class public final synthetic Lpou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauea;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Loco;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;Ljava/util/List;Loco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpou;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    iput-object p2, p0, Lpou;->b:Ljava/util/List;

    iput-object p3, p0, Lpou;->c:Loco;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpou;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    iget-object v3, p0, Lpou;->b:Ljava/util/List;

    iget-object v1, p0, Lpou;->c:Loco;

    iget-wide v4, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    invoke-static {v1}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a(Loco;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    move-result-object v6

    move-wide v1, v4

    move-wide v4, p1

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativeActivateItems(JLjava/util/List;JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    return-void
.end method
